.class public abstract Lru/tcsbank/mb/ui/fragments/pay/template/ab;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P:",
        "Lru/tcsbank/mb/ui/f/k",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/d",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected ae:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field protected af:Landroid/widget/Button;

.field protected ag:Lru/tcsbank/mb/ui/common/a/c;

.field protected b:Lru/tinkoff/mb/api/entities/templates/Template;

.field protected c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/support/v7/widget/SwitchCompat;

.field protected f:Landroid/view/View;

.field protected g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field protected h:Lru/tcsbank/mb/ui/adapters/a/b;

.field protected i:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected U()V
    .locals 2

    .prologue
    .line 98
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 98
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 99
    const-string v1, "payment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->d:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 100
    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 101
    return-void
.end method

.method protected V()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 104
    .line 4401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 106
    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ac;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    const v0, 0x7f090667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->f:Landroid/view/View;

    .line 109
    const v0, 0x7f0900c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 110
    const v0, 0x7f0901cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->af:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->af:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ad;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5145
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 5146
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 5147
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 5151
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    .line 5401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 5152
    const v1, 0x7f0905f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 5153
    const v1, 0x7f0905f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5154
    :goto_0
    return-void

    .line 7401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 5156
    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5157
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 5158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->X_()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/template/ae;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ae;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;)V

    invoke-virtual {v1, v2, v0, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i:Lru/tinkoff/core/smartfields/Form;

    .line 8070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 5165
    const-string v1, "templateName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 9039
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 5166
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "template_name"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldByParamKey(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->ae:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 5167
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->ae:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v2, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v2, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    goto :goto_0
.end method

.method protected abstract W()V
.end method

.method protected abstract X()V
.end method

.method protected Y()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 172
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v2, :cond_0

    .line 173
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 174
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 177
    const v0, 0x7f0f0338

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->k()Landroid/support/v4/app/m;

    move-result-object v2

    const-string v3, "ERROR_DIALOG_TAG"

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 181
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0b0110

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 90
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->U()V

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->V()V

    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->ag:Lru/tcsbank/mb/ui/common/a/c;

    .line 85
    return-void
.end method

.method final synthetic aa()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->X()V

    return-void
.end method

.method final synthetic b(Z)V
    .locals 4

    .prologue
    .line 107
    .line 9125
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/ab$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9119
    if-nez p1, :cond_0

    .line 9120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->W()V

    .line 107
    :cond_0
    return-void

    .line 9125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
