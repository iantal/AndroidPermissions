.class public final Lru/tcsbank/mb/ui/fragments/g/a/e;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0b02b8

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->itemView:Landroid/view/View;

    const v1, 0x7f09031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->g:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->itemView:Landroid/view/View;

    const v1, 0x7f09031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->itemView:Landroid/view/View;

    const v1, 0x7f0905d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->f:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->itemView:Landroid/view/View;

    const v1, 0x7f0905d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->itemView:Landroid/view/View;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->i:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 93
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x2

    const v7, 0x7f0f06a5

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 43
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 43
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 2059
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 46
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/g/a/e;->a(Lru/tinkoff/core/money/b;)V

    .line 3144
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 48
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v5}, Lru/tcsbank/mb/ui/fragments/g/a/e;->a(Lru/tinkoff/mb/api/entities/accounts/c;Landroid/widget/TextView;)V

    .line 3156
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->d:Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 50
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    move v1, v2

    .line 52
    :goto_1
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v5, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 6078
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 57
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->g:Landroid/widget/TextView;

    const v4, 0x7f0f06a7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_2
    if-nez v1, :cond_0

    .line 9090
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 10027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 71
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 72
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 10090
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 72
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 11082
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->duedate:Lorg/joda/time/b;

    .line 74
    if-eqz v1, :cond_0

    .line 12082
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->duedate:Lorg/joda/time/b;

    .line 12305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 74
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 75
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    const v2, 0x7f0f06a6

    new-array v4, v9, [Ljava/lang/Object;

    .line 13082
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->duedate:Lorg/joda/time/b;

    .line 76
    sget-object v5, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v5}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->c(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, ""

    aput-object v0, v4, v8

    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    :goto_3
    return-void

    .line 4156
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->d:Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 5151
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 51
    goto :goto_1

    .line 7027
    :cond_3
    iget-object v2, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 62
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 7098
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    .line 67
    :goto_4
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_2

    .line 65
    :cond_4
    new-instance v2, Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 9027
    iget-object v6, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 9031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 65
    invoke-direct {v2, v5, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_4

    .line 14082
    :cond_5
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->duedate:Lorg/joda/time/b;

    .line 80
    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    const v2, 0x7f0f06a6

    new-array v4, v9, [Ljava/lang/Object;

    .line 15082
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->duedate:Lorg/joda/time/b;

    .line 82
    sget-object v5, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v5}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->c(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/g/a/e;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    const v1, 0x7f0f06a4

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/g/a/e;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
