.class public final Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;",
        "Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;",
        ">;",
        "Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private ae:Lru/tcsbank/mb/ui/products/cashloan/activate/a;

.field private af:Lru/tcsbank/mb/ui/common/a/c;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0b0108

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->ae:Lru/tcsbank/mb/ui/products/cashloan/activate/a;

    .line 4491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 163
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a;->a()V

    .line 164
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;)V

    .line 65
    instance-of v0, p1, Lru/tcsbank/mb/ui/products/cashloan/activate/a;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lru/tcsbank/mb/ui/products/cashloan/activate/a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->ae:Lru/tcsbank/mb/ui/products/cashloan/activate/a;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement CashLoanNavigateListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->af:Lru/tcsbank/mb/ui/common/a/c;

    .line 86
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->c:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    const v0, 0x7f0902ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 90
    const v0, 0x7f0902fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->e:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f09067b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->f:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0905e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 93
    const v0, 0x7f0903a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->h:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0900f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->i:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->i:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/b;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0904e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a$1;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 8

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2121
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->creditAmount:Lru/tinkoff/core/money/b;

    .line 122
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 3113
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->remainingPaymentsCount:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->j()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0035

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 125
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/g/a/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 4104
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentAmount:Lru/tinkoff/core/money/b;

    .line 131
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0f0102

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 116
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 117
    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ff

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0f0100

    .line 143
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/c;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/c;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->af:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 174
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 179
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setVisibility(I)V

    .line 184
    return-void

    .line 183
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
