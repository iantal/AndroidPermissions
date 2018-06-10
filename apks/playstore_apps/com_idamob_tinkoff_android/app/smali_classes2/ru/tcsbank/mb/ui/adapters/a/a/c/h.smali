.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/h;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f0b0242

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8034
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 9081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 8034
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v2, :cond_0

    .line 8035
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8035
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 10121
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->creditAmount:Lru/tinkoff/core/money/b;

    .line 11110
    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 8036
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8042
    :goto_0
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->c:Landroid/widget/TextView;

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8042
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 14106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 8042
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8043
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->e:Landroid/view/View;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/h;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8044
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/h;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 8046
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->itemView:Landroid/view/View;

    .line 15085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8046
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8047
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->itemView:Landroid/view/View;

    .line 16085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8047
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8049
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->b:Landroid/widget/ImageView;

    .line 17027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8049
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/h;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 21
    return-void

    .line 8038
    :cond_0
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 12027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8038
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 12125
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    .line 13110
    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 8039
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8046
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v0, v1

    .line 8047
    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x8

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/h;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/h;

    .line 62
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 63
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 2027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 63
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 3081
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 4081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 64
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 62
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 70
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 6081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 71
    aput-object v0, v1, v2

    .line 7079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method
