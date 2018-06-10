.class public final Lru/tcsbank/mb/ui/adapters/k/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/k/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const v7, 0x7f060158

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/f$a;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1049
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1086
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 1049
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    const v5, 0x7f06022f

    .line 1050
    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1049
    :goto_1
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setAmountColor(I)V

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2074
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 1053
    invoke-virtual {v1, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 1054
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->b:Landroid/widget/TextView;

    .line 3073
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4098
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 3163
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 3175
    :cond_1
    const/4 v0, 0x0

    .line 1054
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1057
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f08026e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1058
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    const v2, 0x7f060226

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    const v2, 0x7f060225

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    :goto_4
    return-void

    :cond_2
    move v1, v2

    .line 1086
    goto :goto_0

    .line 1050
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    const v5, 0x7f0601ce

    .line 1051
    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 3163
    :sswitch_0
    const-string v3, "fns-rf"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v2, "fssp-rf"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_2

    .line 5078
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 3165
    const-string v2, "article"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 3166
    if-eqz v1, :cond_4

    .line 6054
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    goto :goto_3

    .line 6082
    :cond_4
    :pswitch_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 3170
    const-string v1, "comment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 3171
    if-eqz v0, :cond_1

    .line 7054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    goto :goto_3

    .line 3077
    :cond_5
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;

    move-result-object v0

    .line 3078
    if-nez v0, :cond_6

    .line 3079
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0}, Lorg/joda/time/b;-><init>()V

    .line 3081
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f06ca

    new-array v3, v3, [Ljava/lang/Object;

    .line 3082
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->c(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 3081
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1061
    :cond_7
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/f$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    goto :goto_4

    .line 3163
    :sswitch_data_0
    .sparse-switch
        -0x4bae996a -> :sswitch_0
        -0x217ee509 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 29
    .line 8041
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8042
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/f$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/k/f$a;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1
.end method
