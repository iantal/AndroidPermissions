.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/i;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;",
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
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0b023c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;

    .line 12041
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->c:Landroid/widget/TextView;

    .line 13027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 12041
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 13106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 12041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->b:Landroid/widget/ImageView;

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 12043
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 12045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 15027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 12045
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 15110
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 12047
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->f:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12048
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 16091
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    .line 12050
    if-eqz v0, :cond_0

    invoke-static {}, Lru/tcsbank/mb/ui/fragments/account/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12051
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12052
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 12053
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 12054
    iget-object v9, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->f:Lru/tcsbank/mb/ui/h/c;

    .line 16204
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 16228
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 12056
    if-eqz v2, :cond_2

    .line 17228
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 18092
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 18150
    :goto_0
    iget-object v3, v5, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 12057
    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->e:Lru/tinkoff/mb/api/entities/g/ab;

    .line 18220
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 12054
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/h/c;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setCardColor(I)V

    .line 12060
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12061
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 19069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 12061
    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 12062
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12069
    :cond_1
    :goto_2
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/j;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/i;)V

    .line 12070
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12071
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12073
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->itemView:Landroid/view/View;

    .line 19085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 12073
    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12074
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->itemView:Landroid/view/View;

    .line 20085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 12074
    if-nez v0, :cond_6

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12075
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 21085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 12075
    if-nez v0, :cond_7

    move v0, v8

    :goto_5
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setEnabled(Z)V

    .line 12076
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->e:Landroid/view/View;

    .line 22085
    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 12076
    if-nez v1, :cond_8

    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    return-void

    .line 12056
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 12061
    goto :goto_1

    .line 12064
    :cond_4
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12065
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    goto :goto_2

    .line 12073
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move v0, v7

    .line 12074
    goto :goto_4

    :cond_7
    move v0, v7

    .line 12075
    goto :goto_5

    :cond_8
    move v8, v7

    .line 12076
    goto :goto_6
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Lru/tcsbank/mb/ui/widgets/account/CardDeckView;
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;

    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    .line 121
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 122
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 5027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 122
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 6059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 7059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 123
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    .line 124
    invoke-static {v1, v4}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 121
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 130
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 8027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 8106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 131
    aput-object v0, v1, v3

    const/4 v2, 0x2

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 9059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 132
    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    aput-object v3, v2, v4

    .line 10079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->n:Z

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 130
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    .line 1069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->h:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 2054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->id:Ljava/lang/String;

    .line 3019
    iget-wide v2, p0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 3069
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 107
    if-nez v4, :cond_1

    move v4, v6

    :goto_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/a/a/j;->a(Ljava/lang/String;JZI)V

    .line 109
    :cond_0
    return v6

    .line 107
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
