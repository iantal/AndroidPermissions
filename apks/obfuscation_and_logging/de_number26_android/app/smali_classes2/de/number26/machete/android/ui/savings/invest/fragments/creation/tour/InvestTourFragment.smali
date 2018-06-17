.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "InvestTourFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

.field imagePager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0135

    return v0
.end method

.method nextClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "amount_start"

    .line 50
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p1, Lde/number26/machete/android/ui/ToolbarActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/ToolbarActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    const-string p1, " "

    .line 37
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/b;->b()I

    move-result v0

    invoke-direct {p2, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/a;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    return-void
.end method
