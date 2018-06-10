.class public Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/subscriptions/manage/az;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/manage/az;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/au;",
        ">;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/az;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private ae:Lru/tinkoff/core/smartfields/Form;

.field b:Landroid/support/v7/widget/SwitchCompat;

.field c:Landroid/widget/TextView;

.field d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

.field e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field f:Lru/tcsbank/mb/ui/adapters/a/b;

.field g:Lru/tinkoff/mb/api/entities/subscriptions/a;

.field h:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

.field public i:Lru/tcsbank/mb/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    .line 200
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 4027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 200
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final U()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 207
    const v1, 0x7f0f0338

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    .line 4660
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 208
    const-string v3, "ERROR_DIALOG_TAG"

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->validate()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0b0180

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 127
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getReport()Lru/tinkoff/core/smartfields/model/EditReport;

    move-result-object v0

    .line 132
    const-string v1, "EditReport:valueChanged"

    const-string v2, "max_amount"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->h:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;->f()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 75
    instance-of v0, v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 76
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->h:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->h:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either activity or parent fragment must implement FieldsChangeListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a:Landroid/view/View;

    .line 94
    const v0, 0x7f09013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/as;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/as;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    const v0, 0x7f090139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f090137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 105
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->X_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 109
    const v0, 0x7f09013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->X_()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->ae:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "max_amount"

    invoke-virtual {v0, v6, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    const-string v1, "EditReport:valueChanged"

    const-string v2, "max_amount"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->i:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 147
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 148
    const v1, 0x7f0f0175

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 151
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 152
    const v1, 0x7f0f0174

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->d:Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 171
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/au;->a()V

    .line 121
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    return-void
.end method
