.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/c;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Lru/tcsbank/mb/model/j/a;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

.field public e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/j/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;

    .line 16054
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 17061
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 16086
    if-eqz v0, :cond_0

    .line 16087
    const v1, 0x7f080360

    .line 16088
    const v0, 0x7f06015f

    .line 18061
    :goto_0
    iget-boolean v6, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 16093
    if-eqz v6, :cond_1

    .line 16094
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->k:Landroid/widget/TextView;

    const v7, 0x7f0f0048

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 16095
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->k:Landroid/widget/TextView;

    const v7, 0x7f0801a1

    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16100
    :goto_1
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16101
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setBackgroundColor(I)V

    .line 16103
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 18085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 16103
    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setEnabled(Z)V

    .line 16104
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->itemView:Landroid/view/View;

    .line 19085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 16104
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16105
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->itemView:Landroid/view/View;

    .line 20085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 16105
    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 20109
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 22020
    iget-object v1, v0, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 20111
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->i:Landroid/widget/TextView;

    .line 22027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 20111
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 23024
    iget-object v0, v0, Lru/tcsbank/mb/model/j/a;->b:Ljava/lang/String;

    .line 20111
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23050
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 24027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20114
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v7, Lru/tinkoff/core/money/b;

    .line 24050
    iget-object v8, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 25031
    iget-object v8, v8, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 20114
    invoke-direct {v7, v0, v8}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 20116
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 20117
    :goto_5
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20119
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 25042
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 20119
    invoke-virtual {v0, v6}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 20120
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 26042
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 27027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20120
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    :goto_7
    invoke-virtual {v6, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalMode(I)V

    .line 27046
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYieldRelative:Ljava/math/BigDecimal;

    .line 20123
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 20124
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-eqz v6, :cond_8

    .line 20125
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 20127
    :goto_8
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->g:Landroid/widget/TextView;

    const v7, 0x7f0f00d1

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28042
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 29027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20129
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    move v1, v2

    .line 20130
    :goto_9
    if-eqz v1, :cond_a

    const v0, 0x7f060041

    :goto_a
    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    .line 20131
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f0801c4

    :goto_b
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20133
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20134
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v6}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 20136
    const v0, 0x7f0601bc

    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 20137
    const v1, 0x7f06022d

    invoke-static {v5, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 20138
    invoke-static {v5}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    const-string v7, "accountsIconPath"

    const-string v8, "Trading"

    .line 20139
    invoke-static {v5, v7, v8}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/load/g;

    new-instance v8, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v8, v5, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v8, v7, v3

    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, v5, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v1, v7, v2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v0, v7, v4

    const/4 v0, 0x3

    new-instance v1, Lf/a/a/a/b;

    invoke-direct {v1, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v7, v0

    .line 20140
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 20144
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->c:Landroid/widget/ImageView;

    .line 20145
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 29149
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->a:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/d;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29155
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/e;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/c;Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;)V

    .line 29166
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29167
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29169
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 16059
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 37
    return-void

    .line 16090
    :cond_0
    const v1, 0x7f08035f

    .line 16091
    const v0, 0x7f06002e

    goto/16 :goto_0

    .line 16097
    :cond_1
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->k:Landroid/widget/TextView;

    const v7, 0x7f0f0046

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 16098
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->k:Landroid/widget/TextView;

    const v7, 0x7f08019f

    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 16103
    goto/16 :goto_2

    .line 16104
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 16105
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 20116
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 20117
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 20120
    goto/16 :goto_7

    .line 20125
    :cond_8
    const-string v0, "0.00"

    goto/16 :goto_8

    :cond_9
    move v1, v3

    .line 20129
    goto/16 :goto_9

    .line 20130
    :cond_a
    const v0, 0x7f060040

    goto/16 :goto_a

    .line 20131
    :cond_b
    const v0, 0x7f0801c3

    goto/16 :goto_b
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x9

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 176
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    .line 177
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Lru/tcsbank/mb/model/j/a;

    .line 2024
    iget-object v4, v1, Lru/tcsbank/mb/model/j/a;->b:Ljava/lang/String;

    .line 2027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Lru/tcsbank/mb/model/j/a;

    .line 3024
    iget-object v1, v1, Lru/tcsbank/mb/model/j/a;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 179
    check-cast v1, Lru/tcsbank/mb/model/j/a;

    .line 4020
    iget-object v1, v1, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 4042
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 179
    check-cast v1, Lru/tcsbank/mb/model/j/a;

    .line 6020
    iget-object v1, v1, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 6042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 179
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 180
    check-cast v1, Lru/tcsbank/mb/model/j/a;

    .line 8020
    iget-object v1, v1, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 8050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 180
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 10020
    iget-object v0, v0, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 10050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 180
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 177
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 186
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 12024
    iget-object v0, v0, Lru/tcsbank/mb/model/j/a;->b:Ljava/lang/String;

    .line 186
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 12027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 187
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 13020
    iget-object v0, v0, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 13042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->expectedYield:Lru/tinkoff/core/money/b;

    .line 187
    aput-object v0, v1, v2

    const/4 v2, 0x3

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 188
    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 15020
    iget-object v0, v0, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 15050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 188
    aput-object v0, v1, v2

    .line 15079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 185
    return v0
.end method
