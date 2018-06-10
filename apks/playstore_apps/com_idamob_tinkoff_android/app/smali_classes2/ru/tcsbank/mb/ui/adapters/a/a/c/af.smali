.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/af;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b0257

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;

    .line 8035
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->c:Landroid/widget/TextView;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8035
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 8035
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8036
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8036
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 10110
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 8037
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8037
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 11096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8037
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/af;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 8038
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8040
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->f:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/af;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8041
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/af;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 8043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->itemView:Landroid/view/View;

    .line 12085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8043
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->itemView:Landroid/view/View;

    .line 13085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8044
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;->b:Landroid/widget/ImageView;

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8045
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/af;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 22
    return-void

    .line 8043
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 8044
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xf

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/af;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/af;

    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 2027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 3096
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 4096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 60
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 65
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

    .line 66
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 66
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 6096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 67
    aput-object v0, v1, v2

    .line 7079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 65
    return v0
.end method
