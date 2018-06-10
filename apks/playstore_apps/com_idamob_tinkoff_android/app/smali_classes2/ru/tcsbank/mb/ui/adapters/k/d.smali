.class public final Lru/tcsbank/mb/ui/adapters/k/d;
.super Lru/tcsbank/mb/ui/adapters/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/k/b",
        "<",
        "Lru/tcsbank/mb/ui/adapters/k/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p3}, Lru/tcsbank/mb/ui/adapters/k/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/k/d;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const v10, 0x7f06017c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/d$a;

    .line 1034
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1035
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/k/d$a;->a:Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/d;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2098
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 1252
    const-string v7, "fns-rf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "kbkType"

    invoke-static {v0, v7}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1253
    const-string v1, "kbkType"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 7098
    :goto_0
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 6097
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 6121
    :cond_1
    const/4 v1, 0x0

    .line 1054
    :goto_2
    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v7

    .line 1055
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v8

    .line 1057
    iget-object v9, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    sget-object v3, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f0800e2

    :goto_3
    invoke-virtual {v9, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1059
    iget-object v3, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v2, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 14074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 1060
    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 1061
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v2, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->j:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->k:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v4

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1069
    iput v4, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1070
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1072
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1073
    iput v4, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1074
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->requestLayout()V

    .line 1077
    :cond_3
    if-eqz v8, :cond_4

    .line 1078
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 1080
    iget-object v0, v6, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_4
    return-void

    .line 1254
    :cond_5
    const-string v7, "fssp-rf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "billFor"

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1255
    const-string v1, "billFor"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 2131
    :cond_6
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1256
    if-eqz v2, :cond_7

    .line 3131
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 4072
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 1256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4131
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 5072
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    move-object v2, v1

    .line 1257
    goto/16 :goto_0

    .line 5111
    :cond_7
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_0

    .line 6097
    :sswitch_0
    const-string v8, "zhku-moskva"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "mosenergosb-mosobl-fix"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "fns-rf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 8082
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 6099
    const-string v3, "period"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 6100
    if-eqz v1, :cond_1

    .line 9054
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6101
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/tcsbank/mb/utils/u;->g(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 10078
    :pswitch_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 6105
    const-string v7, "debtDate"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 6106
    if-eqz v1, :cond_1

    .line 11054
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6107
    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v1

    .line 6108
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f04dd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "d MMMM yyyy"

    invoke-virtual {v1, v9}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 12082
    :pswitch_2
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 6112
    const-string v7, "taxPeriod"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 6113
    if-eqz v1, :cond_1

    .line 13054
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6114
    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v1

    .line 6115
    if-eqz v1, :cond_1

    .line 6116
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f04de

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "d MMMM yyyy"

    invoke-virtual {v1, v9}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    move v3, v4

    .line 1057
    goto/16 :goto_3

    :cond_9
    move v0, v5

    .line 1062
    goto/16 :goto_4

    .line 6097
    :sswitch_data_0
    .sparse-switch
        -0x6676dd21 -> :sswitch_1
        -0x4dde3606 -> :sswitch_0
        -0x4bae996a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 17
    .line 15028
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/d;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b026c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;

    .line 15029
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/d$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/k/d$a;-><init>(Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;Lru/tcsbank/mb/ui/c/g;)V

    .line 17
    return-object v1
.end method
