.class public final Lru/tcsbank/mb/ui/fragments/g/a/l;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# static fields
.field private static final e:Lorg/joda/time/e/b;


# instance fields
.field private final f:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "d MMMM"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/g/a/l;->e:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0b02be

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f09031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f090662

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f090676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f090661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f090666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->j:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    const v1, 0x7f090665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->k:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->l:I

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->m:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 59
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 59
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/g/a/l;->a(Lru/tinkoff/core/money/b;)V

    .line 2144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 60
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 3036
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v11, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 63
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 64
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 67
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v4

    move-object v8, v6

    move-object v4, v5

    move v6, v1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 4062
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v10, v10, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 69
    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 5082
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v10, v10, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 6074
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/accounts/e;->g:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v10, v10, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 71
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 7054
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/accounts/e;->b:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 72
    sget-object v13, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v10, v13, :cond_2

    move v10, v2

    .line 73
    :goto_1
    if-eqz v10, :cond_0

    if-nez v4, :cond_0

    .line 7078
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/e;->h:Lorg/joda/time/b;

    .line 76
    :cond_0
    if-nez v6, :cond_1

    if-eqz v10, :cond_3

    :cond_1
    move v0, v2

    :goto_2
    move v6, v0

    .line 77
    goto :goto_0

    :cond_2
    move v10, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 76
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v8, v11}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_9

    .line 83
    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    if-eqz v6, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    move v2, v1

    :goto_4
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    move v9, v1

    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    if-eqz v6, :cond_6

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06025d

    invoke-static {v2, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v3, v11}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->j:Landroid/widget/TextView;

    const v2, 0x7f0f00af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->k:Landroid/widget/TextView;

    sget-object v2, Lru/tcsbank/mb/ui/fragments/g/a/l;->e:Lorg/joda/time/e/b;

    invoke-virtual {v4, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6
    :goto_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void

    :cond_7
    move v2, v9

    .line 83
    goto :goto_3

    :cond_8
    move v2, v9

    .line 84
    goto :goto_4

    .line 98
    :cond_9
    iget v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 99
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    const v2, 0x7f08008b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->g:Landroid/view/View;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->l:I

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->m:I

    iget v4, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->l:I

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->m:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->h:Landroid/widget/TextView;

    const v2, 0x7f0f00b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v7, v11}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 108
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->j:Landroid/widget/TextView;

    const v2, 0x7f0f00ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/l;->k:Landroid/widget/TextView;

    const v2, 0x7f0f00ad

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5
.end method
