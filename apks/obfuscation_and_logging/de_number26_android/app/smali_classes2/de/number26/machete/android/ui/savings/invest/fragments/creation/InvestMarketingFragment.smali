.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "InvestMarketingFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public gotItClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0128

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "intro"

    .line 28
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    const-string p1, "ujobrf"

    .line 29
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    return-void
.end method
