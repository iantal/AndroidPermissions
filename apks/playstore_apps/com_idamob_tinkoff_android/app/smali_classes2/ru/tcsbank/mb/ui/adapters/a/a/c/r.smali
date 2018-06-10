.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/r;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f0b0249

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10033
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 11055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10033
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 10034
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->c:Landroid/widget/TextView;

    .line 12027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10034
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 12106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 10034
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10036
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->b:Landroid/widget/ImageView;

    .line 13027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10036
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 10037
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 10037
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 14110
    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 10039
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 10041
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->f:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 10042
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 10044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 15085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 10044
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setAlpha(F)V

    .line 10045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;->itemView:Landroid/view/View;

    .line 16085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 10045
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    return-void

    .line 10044
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10045
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xd

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/r;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 68
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/r;

    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 70
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 4027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 70
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 5055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 6055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 71
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 69
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 7027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 7106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 77
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 8027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 8055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 78
    aput-object v0, v1, v2

    .line 9079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 76
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->onClick(Landroid/view/View;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 1027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 2055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 57
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e7
        :pswitch_0
    .end packed-switch
.end method
