.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/k;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;",
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
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;
    .locals 2

    .prologue
    .line 34
    const v0, 0x7f0b023c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 13

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;

    .line 17044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->c:Landroid/widget/TextView;

    .line 18027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 17044
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 18106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 17044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17046
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->b:Landroid/widget/ImageView;

    .line 19027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 17046
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 17047
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 20027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 17047
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 20110
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 17049
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->f:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 17050
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 17052
    new-instance v11, Lru/tcsbank/mb/ui/adapters/a/a/c/l;

    invoke-direct {v11, p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/l;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/k;)V

    .line 21095
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    .line 17054
    if-eqz v0, :cond_0

    invoke-static {}, Lru/tcsbank/mb/ui/fragments/account/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17055
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17056
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 17057
    iget-object v12, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->f:Lru/tcsbank/mb/ui/h/c;

    .line 21204
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 21228
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 17059
    if-eqz v2, :cond_2

    .line 22228
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 23092
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 23150
    :goto_0
    iget-object v3, v5, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 17060
    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->e:Lru/tinkoff/mb/api/entities/g/ab;

    .line 23220
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 17057
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/h/c;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setCardColor(I)V

    .line 17063
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 17064
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->e:Landroid/view/View;

    .line 24085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17064
    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17065
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 25069
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 17065
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 17066
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17073
    :cond_1
    :goto_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17074
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v0, v11}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17076
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->itemView:Landroid/view/View;

    .line 25085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17076
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17077
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 26085
    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17077
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setAlpha(F)V

    .line 17078
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->itemView:Landroid/view/View;

    .line 27085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17078
    if-nez v0, :cond_8

    move v0, v10

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17079
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 28085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17079
    if-nez v0, :cond_9

    move v0, v10

    :goto_7
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setEnabled(Z)V

    .line 17080
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->e:Landroid/view/View;

    .line 29085
    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 17080
    if-nez v1, :cond_a

    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    return-void

    .line 17059
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 17064
    goto :goto_1

    :cond_4
    move v6, v7

    .line 17065
    goto :goto_2

    .line 17068
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17069
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v9

    .line 17076
    goto :goto_4

    :cond_7
    move v8, v9

    .line 17077
    goto :goto_5

    :cond_8
    move v0, v7

    .line 17078
    goto :goto_6

    :cond_9
    move v0, v7

    .line 17079
    goto :goto_7

    :cond_a
    move v10, v7

    .line 17080
    goto :goto_8
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Lru/tcsbank/mb/ui/widgets/account/CardDeckView;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;

    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x3

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 105
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 105
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1223
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 105
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 128
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 129
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    .line 130
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 6027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 6106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 132
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 7111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7171
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 132
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 8111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 132
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 133
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 9174
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 10027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 133
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 10174
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 133
    invoke-virtual {v4, v1}, Lru/tinkoff/mb/api/entities/l/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 134
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 11182
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 12027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 134
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 12182
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 134
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    .line 135
    invoke-static {v1, v4}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 130
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 13106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 142
    aput-object v0, v1, v3

    const/4 v2, 0x2

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 143
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 14111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 14171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 143
    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    aput-object v3, v2, v4

    .line 15079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->n:Z

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 141
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 115
    .line 2069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->h:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 116
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 3106
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 4019
    iget-wide v2, p0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 4069
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 116
    if-nez v4, :cond_1

    move v4, v6

    :goto_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/a/a/j;->a(Ljava/lang/String;JZI)V

    .line 118
    :cond_0
    return v6

    .line 116
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
