.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/t;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Lru/tcsbank/mb/model/x/a;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

.field public e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/x/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0b024b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;

    .line 13051
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14061
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 13097
    if-eqz v0, :cond_0

    .line 13098
    const v1, 0x7f080360

    .line 13099
    const v0, 0x7f06015f

    .line 15061
    :goto_0
    iget-boolean v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 13104
    if-eqz v5, :cond_1

    .line 13105
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->g:Landroid/widget/TextView;

    const v6, 0x7f0f0048

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 13106
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->g:Landroid/widget/TextView;

    const v6, 0x7f0801a1

    invoke-virtual {v5, v3, v6, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13111
    :goto_1
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13112
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setBackgroundColor(I)V

    .line 13114
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 15085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13114
    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setEnabled(Z)V

    .line 13115
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->itemView:Landroid/view/View;

    .line 16085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13115
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13116
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->itemView:Landroid/view/View;

    .line 17085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13116
    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 17120
    check-cast v0, Lru/tcsbank/mb/model/x/a;

    .line 19020
    iget-object v1, v0, Lru/tcsbank/mb/model/x/a;->a:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 19027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 17122
    check-cast v0, Lru/tcsbank/mb/model/x/a;

    .line 20024
    iget-object v0, v0, Lru/tcsbank/mb/model/x/a;->b:Ljava/lang/String;

    .line 17123
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20042
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 21027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 17126
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v6, Lru/tinkoff/core/money/b;

    .line 21042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 22031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 17126
    invoke-direct {v6, v0, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-static {v5, v6}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 17128
    const v0, 0x7f0601bc

    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 17129
    const v1, 0x7f06022d

    invoke-static {v4, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 17130
    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    const-string v6, "accountsIconPath"

    const-string v7, "ISG"

    .line 17131
    invoke-static {v4, v6, v7}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/bumptech/glide/load/g;

    new-instance v7, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v7, v4, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v7, v6, v3

    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, v4, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v1, v6, v2

    const/4 v0, 0x2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lf/a/a/a/b;

    invoke-direct {v1, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v6, v0

    .line 17132
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 17136
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->c:Landroid/widget/ImageView;

    .line 17137
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 22141
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22142
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22143
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22144
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 13055
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 35
    return-void

    .line 13101
    :cond_0
    const v1, 0x7f08035f

    .line 13102
    const v0, 0x7f06002e

    goto/16 :goto_0

    .line 13108
    :cond_1
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->g:Landroid/widget/TextView;

    const v6, 0x7f0f0046

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 13109
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;->g:Landroid/widget/TextView;

    const v6, 0x7f08019f

    invoke-virtual {v5, v3, v6, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 13114
    goto/16 :goto_2

    .line 13115
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 13116
    goto/16 :goto_4

    .line 17123
    :cond_5
    const v0, 0x7f0f00d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xa

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 149
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 151
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    .line 152
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lru/tcsbank/mb/model/x/a;

    .line 5024
    iget-object v4, v1, Lru/tcsbank/mb/model/x/a;->b:Ljava/lang/String;

    .line 5027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lru/tcsbank/mb/model/x/a;

    .line 6024
    iget-object v1, v1, Lru/tcsbank/mb/model/x/a;->b:Ljava/lang/String;

    .line 153
    invoke-static {v4, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 154
    check-cast v1, Lru/tcsbank/mb/model/x/a;

    .line 7020
    iget-object v1, v1, Lru/tcsbank/mb/model/x/a;->a:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 7042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Lru/tcsbank/mb/model/x/a;

    .line 9020
    iget-object v0, v0, Lru/tcsbank/mb/model/x/a;->a:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 9042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 154
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 152
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Lru/tcsbank/mb/model/x/a;

    .line 11024
    iget-object v0, v0, Lru/tcsbank/mb/model/x/a;->b:Ljava/lang/String;

    .line 160
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 161
    check-cast v0, Lru/tcsbank/mb/model/x/a;

    .line 12020
    iget-object v0, v0, Lru/tcsbank/mb/model/x/a;->a:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 12042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 161
    aput-object v0, v1, v2

    .line 12079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 159
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 67
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 70
    sget v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 73
    sget v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_1
        0x7f0900f0 -> :sswitch_2
        0x7f090963 -> :sswitch_0
    .end sparse-switch
.end method
