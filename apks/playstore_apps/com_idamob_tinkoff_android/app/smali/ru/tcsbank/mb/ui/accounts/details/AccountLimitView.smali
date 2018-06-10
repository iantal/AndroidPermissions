.class public Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final h:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0310

    invoke-static {v0, v2, p0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0904de

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 55
    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->f:Landroid/widget/ProgressBar;

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    const v0, 0x7f0907a6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 61
    const v0, 0x7f090833

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->AccountLimitView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1131
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1132
    if-eq v0, v3, :cond_0

    .line 1133
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1135
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060031

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1136
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1137
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void

    .line 1139
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 118
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->f:Landroid/widget/ProgressBar;

    .line 6027
    iget-object v0, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7027
    iget-object v2, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7122
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 7123
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    return-void

    .line 7125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 3

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 2027
    :cond_0
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3027
    iget-object v1, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 99
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 100
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 101
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 103
    :cond_1
    new-instance v1, Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 103
    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-direct {p0, p1, p2, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    goto :goto_0
.end method

.method public final b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 3

    .prologue
    .line 107
    .line 4027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5027
    iget-object v1, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 108
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 109
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 111
    :cond_0
    new-instance v1, Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 111
    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-direct {p0, p1, v1, p2}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 112
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
