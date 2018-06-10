.class public final Lru/tcsbank/mb/ui/fragments/g/a/c;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0b02b7

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->e:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    const v1, 0x7f0903dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->f:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    const v1, 0x7f0907f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->h:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    const v1, 0x7f0907f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->i:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 42
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/g/a/c;->a(Lru/tinkoff/core/money/b;)V

    .line 2144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 44
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 3137
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 3090
    if-eqz v1, :cond_0

    .line 4027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3090
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 4137
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5104
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentAmount:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4054
    invoke-static {v1, v4}, Lru/tcsbank/mb/ui/fragments/g/a/d;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I

    move-result v1

    .line 4057
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    new-array v2, v2, [Ljava/lang/Object;

    .line 4059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 4058
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4060
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4063
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 6137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 4063
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 4065
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    .line 4066
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    .line 4067
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->e:Landroid/view/ViewGroup;

    const v3, 0x7f080063

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4068
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4070
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->h:Landroid/widget/TextView;

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4071
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->i:Landroid/widget/TextView;

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 3090
    goto :goto_0

    .line 7075
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->f:Landroid/widget/TextView;

    const v2, 0x7f0f009c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7076
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->itemView:Landroid/view/View;

    .line 7077
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06025d

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 7076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7079
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 7104
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentAmount:Lru/tinkoff/core/money/b;

    .line 7079
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 7081
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7082
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7084
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->h:Landroid/widget/TextView;

    const v2, 0x7f0f009d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7085
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/c;->i:Landroid/widget/TextView;

    .line 8100
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentDate:Lorg/joda/time/b;

    .line 7085
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->f(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
