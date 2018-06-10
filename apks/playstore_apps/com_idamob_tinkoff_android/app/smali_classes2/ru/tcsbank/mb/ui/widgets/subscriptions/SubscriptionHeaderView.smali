.class public Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final l:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/Button;

.field private final o:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0326

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0, v2, v0, v2, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->setPadding(IIII)V

    .line 55
    const v0, 0x7f090519

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->h:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0905fb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->i:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0905fa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->j:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 59
    const v0, 0x7f09062d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->l:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 60
    const v0, 0x7f090857

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->m:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f09065e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->n:Landroid/widget/Button;

    .line 62
    const v0, 0x7f0907f4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->o:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->l:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setStrikeThrough(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public setData(Lru/tcsbank/mb/ui/widgets/subscriptions/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-array v1, v2, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->h:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->f()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 100
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->k:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 104
    :cond_4
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->e()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->l:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->e()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->l:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 109
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 113
    return-void

    .line 73
    :cond_6
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/tcsbank/mb/utils/f/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/f/c/b;

    .line 76
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-array v1, v2, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/widgets/subscriptions/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/c;-><init>(Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;)V

    .line 1041
    iput-object v1, v0, Lru/tcsbank/mb/utils/f/c/a;->b:Lru/tcsbank/mb/utils/f/c/a$b;

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->h:Landroid/widget/ImageView;

    .line 1072
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method
