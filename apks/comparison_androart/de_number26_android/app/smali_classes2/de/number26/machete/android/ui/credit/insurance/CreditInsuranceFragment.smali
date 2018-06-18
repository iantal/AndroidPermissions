.class public Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditInsuranceFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/insurance/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/insurance/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/insurance/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/insurance/b;

.field descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field shieldView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 107
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 110
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v1, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$1;-><init>(Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;)V

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x21

    .line 122
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06005b

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->descriptionView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->shieldView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->shieldView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->a(II)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;ZZ)V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v7, p4

    .line 91
    invoke-static/range {v0 .. v7}, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/insurance/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->a:Lde/number26/machete/android/ui/credit/insurance/b;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->d()Lde/number26/machete/android/ui/credit/insurance/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f2

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->d()Lde/number26/machete/android/ui/credit/insurance/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 47
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;)V

    .line 48
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ef

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901f2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->a:Lde/number26/machete/android/ui/credit/insurance/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/insurance/b;->a(Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->a:Lde/number26/machete/android/ui/credit/insurance/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/insurance/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onResume()V

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->g()V

    return-void
.end method
