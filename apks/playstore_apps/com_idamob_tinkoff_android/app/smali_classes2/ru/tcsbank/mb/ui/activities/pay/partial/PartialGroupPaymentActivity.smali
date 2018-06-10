.class public Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/activities/pay/partial/o;
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/partial/o;",
        "Lru/tcsbank/mb/ui/activities/pay/partial/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/activities/pay/partial/o;",
        "Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private d:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lru/tcsbank/mb/model/subscription/ab;Lru/tinkoff/mb/api/entities/pay/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lru/tcsbank/mb/model/subscription/ab;",
            "Lru/tinkoff/mb/api/entities/pay/a;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/core/money/a;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "group_payment_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    const-string v1, "account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    const-string v1, "currency"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    const-string v1, "provider"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    const-string v1, "group_pay_parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    const-string v1, "field_values"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 170
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v4

    .line 12081
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    .line 12082
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a()V

    :goto_0
    return-void

    .line 12128
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 12129
    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 13086
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 13107
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 12129
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/pay/e;

    .line 12130
    new-instance v5, Lru/tinkoff/mb/api/entities/pay/c$a;

    .line 14062
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/pay/e;->b:Ljava/util/Map;

    .line 12130
    invoke-direct {v5, v4, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 12131
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v4, :cond_1

    .line 12132
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v5, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    .line 12137
    :goto_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v5, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->h:Lru/tinkoff/core/money/a;

    .line 12138
    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 15082
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/pay/a;->h:Ljava/lang/String;

    .line 15197
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->d:Ljava/lang/String;

    .line 12139
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 16103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 16187
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 16220
    iput-object v3, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 12142
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v1

    .line 12084
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a(Lru/tinkoff/mb/api/entities/pay/c;)V

    goto :goto_0

    .line 12134
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 12135
    if-eqz v1, :cond_2

    .line 14142
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 14225
    :goto_2
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 12135
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 87
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 90
    const-string v0, "group_payment_error"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/ab;

    .line 91
    const-string v1, "group_pay_parameters"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/pay/a;

    .line 92
    const-string v2, "account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 93
    const-string v2, "provider"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "field_values"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->e:Ljava/util/HashMap;

    .line 95
    const-string v2, "currency"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/a;

    .line 97
    const v3, 0x7f09065e

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/activities/pay/partial/a;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/a;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v7, Lru/tcsbank/mb/ui/adapters/k/f;

    invoke-direct {v7, p0}, Lru/tcsbank/mb/ui/adapters/k/f;-><init>(Landroid/content/Context;)V

    .line 1090
    iget-object v3, v7, Lru/tcsbank/mb/ui/adapters/k/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1091
    iget-object v3, v7, Lru/tcsbank/mb/ui/adapters/k/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2018
    iget-object v8, v0, Lru/tcsbank/mb/model/subscription/ab;->a:Ljava/util/Map;

    .line 2026
    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/ab;->b:Ljava/util/List;

    .line 1093
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1095
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2107
    iget-object v11, v3, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 1096
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 1101
    :goto_1
    iget-object v10, v7, Lru/tcsbank/mb/ui/adapters/k/f;->a:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v3, v7, Lru/tcsbank/mb/ui/adapters/k/f;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1104
    :cond_1
    invoke-virtual {v7}, Lru/tcsbank/mb/ui/adapters/k/f;->notifyDataSetChanged()V

    .line 102
    const v3, 0x7f09066b

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 103
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 105
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const v4, 0x7f0903fd

    invoke-virtual {v3, v4}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 108
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v4, Lru/tcsbank/mb/ui/activities/pay/partial/b;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/activities/pay/partial/b;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;)V

    .line 2786
    iput-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    .line 3026
    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/ab;->b:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4018
    iget-object v4, v0, Lru/tcsbank/mb/model/subscription/ab;->a:Ljava/util/Map;

    .line 109
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 110
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0031

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v7, v8, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj()V

    .line 113
    new-instance v3, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 4044
    iget-object v3, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v3, v3, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 115
    check-cast v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4064
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a:Lru/tcsbank/mb/model/subscription/ab;

    .line 4065
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 4066
    iput-object v5, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4067
    iput-object v4, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4068
    iput-object v2, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->h:Lru/tinkoff/core/money/a;

    .line 4154
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->a:Lru/tcsbank/mb/model/subscription/ab;

    .line 5018
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/ab;->a:Ljava/util/Map;

    .line 4154
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4156
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 5086
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 4156
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4158
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    .line 6086
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 4158
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->f:Ljava/util/Set;

    .line 4071
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->b()V

    .line 7026
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/ab;->b:Ljava/util/List;

    .line 4073
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/partial/d;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/activities/pay/partial/d;-><init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V

    .line 4074
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 7614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 4075
    iput-object v0, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->g:Ljava/util/List;

    .line 4077
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->g:Ljava/util/List;

    iget-object v2, v3, Lru/tcsbank/mb/ui/activities/pay/partial/c;->e:Lru/tinkoff/core/money/b;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/partial/o;->a(Ljava/util/List;Lru/tinkoff/core/money/b;)V

    .line 116
    return-void

    :cond_3
    move v4, v6

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Ljava/lang/Throwable;Landroid/support/v4/app/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/core/money/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->f:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 7795
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/util/Set;Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/mb/api/entities/pay/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    .line 8029
    iget-object v7, p2, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 8174
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 8175
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 9171
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 8177
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 10156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 8177
    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 8179
    invoke-static {v2}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 11027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8180
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8181
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11131
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 8182
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 8183
    invoke-interface {v6}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_1

    .line 12031
    iget-object v8, v8, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 8177
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "pay_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    const-string v1, "paid_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    const-string v1, "amount"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    const-string v1, "amount_with_commission"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->finish()V

    .line 148
    return-void

    .line 8180
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 8185
    :cond_1
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 128
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 41
    .line 17157
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;

    new-instance v1, Lru/tcsbank/mb/model/pay/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/tcsbank/mb/services/a/a;

    invoke-direct {v2}, Lru/tcsbank/mb/services/a/a;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/partial/c;-><init>(Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/services/a/a;)V

    .line 41
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 163
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 164
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->f:Ljava/util/List;

    .line 166
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Ljava/util/List;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 162
    return-object v0
.end method
