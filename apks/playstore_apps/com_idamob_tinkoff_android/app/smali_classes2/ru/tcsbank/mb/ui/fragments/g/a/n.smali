.class public final Lru/tcsbank/mb/ui/fragments/g/a/n;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0b02c0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->itemView:Landroid/view/View;

    const v1, 0x7f090670

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->e:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->itemView:Landroid/view/View;

    const v1, 0x7f090787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 8

    .prologue
    .line 28
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 28
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g/a/n;->a()Lru/tinkoff/core/money/view/MoneyAmountView;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 2121
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->creditAmount:Lru/tinkoff/core/money/b;

    .line 32
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3113
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->remainingPaymentsCount:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/fragments/g/a/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000e

    .line 4113
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->remainingPaymentsCount:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5113
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->remainingPaymentsCount:Ljava/lang/Integer;

    .line 41
    aput-object v7, v5, v6

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/n;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 6104
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentAmount:Lru/tinkoff/core/money/b;

    .line 45
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 46
    return-void
.end method
