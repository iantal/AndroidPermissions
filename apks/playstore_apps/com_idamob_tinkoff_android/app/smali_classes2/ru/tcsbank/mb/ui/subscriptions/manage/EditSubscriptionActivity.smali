.class public Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/smartfields/p;
.implements Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;
.implements Lru/tcsbank/mb/ui/subscriptions/manage/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/manage/ar;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/ab;",
        ">;",
        "Lru/tcsbank/mb/ui/smartfields/p;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/ar;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "subscriptionId"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0227

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    const v0, 0x7f0908c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f090959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "subscriptionId"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_payment"

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->setResult(I)V

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->finish()V

    .line 164
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f0b003e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->setContentView(I)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 81
    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->b:Landroid/support/v7/widget/Toolbar;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09038d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 85
    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/aa;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f09038c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->c:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09038a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_payment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->h:Z

    .line 91
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->h:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 97
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscriptionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 98
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->g:Z

    .line 132
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->h:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f0173

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 3111
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 3131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0f084d

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0f084e

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 3144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 147
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 4091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v0, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aa()V

    .line 151
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/subscriptions/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->h:Z

    .line 4162
    if-eqz v1, :cond_2

    .line 4163
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 156
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 4174
    iput-object p1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->g:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 4176
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4177
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4178
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4181
    :cond_0
    if-eqz p1, :cond_1

    .line 4182
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 5025
    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/a;->a:Z

    .line 4182
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4183
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    new-instance v2, Lru/tinkoff/core/money/b;

    .line 5029
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/a;->b:Ljava/math/BigDecimal;

    .line 4183
    sget-object v4, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->updateValue(Ljava/lang/Object;)V

    .line 4184
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 5037
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/a;->d:Lru/tinkoff/mb/api/entities/subscriptions/d;

    .line 6018
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/subscriptions/d;->a:Ljava/lang/String;

    .line 4184
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 4186
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/at;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/at;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a(Ljava/util/List;)V

    .line 158
    return-void

    .line 4165
    :cond_2
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 174
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 189
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 190
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
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
    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 6420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->g:Z

    .line 195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;)V

    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->g:Z

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    .line 1199
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->U()Z

    move-result v2

    .line 1200
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    .line 113
    :goto_1
    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 114
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 2190
    iget-object v2, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 115
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 116
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->e:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 117
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->T()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a(ZLru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V

    :cond_0
    :goto_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 1200
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->finish()V

    goto :goto_2

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x7f090633
        :pswitch_0
    .end packed-switch
.end method
