.class public Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final l:Landroid/widget/TextView;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0322

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f090688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->i:Landroid/view/View;

    .line 51
    const v0, 0x7f09068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->l:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f090686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 53
    const v0, 0x7f090687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->h:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f090689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->j:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06022d

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->m:I

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060225

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->n:I

    .line 58
    return-void
.end method


# virtual methods
.method public setBill(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    .line 62
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/s;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;

    move-result-object v2

    .line 63
    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/s;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I

    move-result v3

    .line 65
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->i:Landroid/view/View;

    sget-object v0, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lru/tcsbank/mb/utils/j/s;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->l:Landroid/widget/TextView;

    sget v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->m:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1074
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 68
    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/s;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 70
    if-eqz v2, :cond_2

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->h:Landroid/widget/TextView;

    .line 1305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 71
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/utils/j/s;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->n:I

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->h:Landroid/widget/TextView;

    const v2, 0x7f0f03df

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
