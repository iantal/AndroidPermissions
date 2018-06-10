.class public final Lru/tcsbank/mb/ui/fragments/g/a/f;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final g:Landroid/view/View;

.field private final h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final i:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0b02b9

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->e:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f09008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->g:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f090649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f09064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f09064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->k:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    const v1, 0x7f09064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->j:Landroid/view/View;

    .line 47
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/loyalty/e;)Z
    .locals 2

    .prologue
    .line 67
    const-string v0, "Cashback"

    .line 10057
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(F)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 57
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 60
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 2111
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2174
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 63
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v6

    .line 65
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/fragments/g/a/f;->a(Lru/tinkoff/mb/api/entities/accounts/c;Landroid/widget/TextView;)V

    .line 67
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lru/tcsbank/mb/ui/fragments/g/a/g;->a:Lcom/google/common/a/o;

    invoke-static {v4, v7}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v4

    .line 68
    if-eqz v4, :cond_0

    sget-object v7, Lru/tinkoff/mb/api/entities/l/b;->OFF:Lru/tinkoff/mb/api/entities/l/b;

    if-eq v1, v7, :cond_1

    sget-object v7, Lru/tinkoff/mb/api/entities/l/b;->TO_OFF:Lru/tinkoff/mb/api/entities/l/b;

    if-eq v1, v7, :cond_1

    :cond_0
    if-eqz v4, :cond_3

    sget-object v4, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v1, v4, :cond_3

    .line 3027
    iget-object v4, v6, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 68
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    :cond_1
    move v1, v2

    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/fragments/g/a/f;->a(Lru/tinkoff/core/money/b;)V

    .line 76
    if-eqz v1, :cond_4

    .line 77
    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 4065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 4171
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 77
    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    :goto_1
    return-void

    .line 70
    :cond_3
    sget-object v4, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v1, v4, :cond_6

    .line 4027
    iget-object v1, v6, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 70
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_6

    move v1, v3

    move v4, v2

    .line 71
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->g:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 5171
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 85
    invoke-static {v1, v4}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 5186
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    .line 87
    if-eqz v1, :cond_2

    .line 6186
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    .line 6305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 87
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 7178
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 88
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    .line 89
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0f06a8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8186
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->dueDate:Lorg/joda/time/b;

    .line 90
    sget-object v7, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v6, v7}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v6

    invoke-static {v6}, Lru/tcsbank/mb/utils/u;->c(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v2

    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 9178
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 93
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/f;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v1, v3

    move v4, v3

    goto/16 :goto_0
.end method
