.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/ad;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;Lru/tinkoff/mb/api/entities/saving/SavingGoal;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 42
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0b0255

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 35
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;

    .line 8051
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->d:Landroid/widget/TextView;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8051
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 8051
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8053
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 8054
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 8056
    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    if-eqz v4, :cond_4

    .line 8057
    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 10073
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->amount:Lru/tinkoff/core/money/b;

    .line 11027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8058
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 8060
    :goto_0
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_3

    .line 8061
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrency(Ljava/lang/String;)V

    .line 8062
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 12073
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->amount:Lru/tinkoff/core/money/b;

    .line 8062
    invoke-virtual {v4, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 8063
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8064
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->c:Lru/tcsbank/mb/ui/widgets/CircleProgressView;

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->setVisibility(I)V

    .line 8065
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->c:Lru/tcsbank/mb/ui/widgets/CircleProgressView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->setProgress(F)V

    .line 12086
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12087
    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 13070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 13050
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 13326
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->B:Lru/tinkoff/mb/api/entities/g/o/a;

    .line 14041
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->c:Ljava/util/Map;

    .line 13050
    const-string v7, "default"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 13051
    if-eqz v6, :cond_0

    .line 14065
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->typeId:Ljava/lang/String;

    .line 13053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 13054
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 14326
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->B:Lru/tinkoff/mb/api/entities/g/o/a;

    .line 15041
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/a;->c:Ljava/util/Map;

    .line 13054
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 13057
    :cond_0
    const-string v6, "savingTypesIconsPath"

    .line 15147
    if-nez v0, :cond_2

    move-object v0, v1

    .line 12088
    :goto_1
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lru/tcsbank/mb/utils/f/d/c;

    const v6, 0x7f06019d

    .line 12089
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    aput-object v5, v1, v3

    new-instance v5, Lru/tcsbank/mb/utils/f/d/a;

    const v6, 0x7f0601a1

    .line 12090
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v5, v1, v2

    const/4 v5, 0x2

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v6, v1, v5

    const/4 v5, 0x3

    new-instance v6, Lf/a/a/a/b;

    invoke-direct {v6, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v6, v1, v5

    .line 12089
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->b:Landroid/widget/ImageView;

    .line 12093
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 8078
    :goto_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->h:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->i:Landroid/widget/TextView;

    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8079
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 8081
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->itemView:Landroid/view/View;

    .line 16085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8081
    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8082
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->itemView:Landroid/view/View;

    .line 17085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8082
    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void

    .line 12027
    :cond_1
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8058
    invoke-virtual {v0, v4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0

    .line 16018
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/o/b;->a:Ljava/lang/String;

    .line 15149
    invoke-static {v4, v0, v6}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8068
    :cond_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8069
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->c:Lru/tcsbank/mb/ui/widgets/CircleProgressView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->setVisibility(I)V

    .line 8070
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 8073
    :cond_4
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->c:Lru/tcsbank/mb/ui/widgets/CircleProgressView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->setVisibility(I)V

    .line 8074
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8075
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;->b:Landroid/widget/ImageView;

    .line 16027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8075
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_2

    .line 8081
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move v0, v3

    .line 8082
    goto :goto_4
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 105
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;

    .line 106
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 2027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 108
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 3036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 108
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 4036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 108
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 109
    invoke-static {v1, v0}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 106
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 115
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 6036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 116
    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->m:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    aput-object v2, v1, v0

    .line 7079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 114
    return v0
.end method
