.class public Lde/number26/machete/android/ui/settings/x;
.super Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;
.source "UpdateAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/settings/BaseEditAddressFragment<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;-><init>()V

    return-void
.end method

.method public static g()Lde/number26/machete/android/ui/settings/x;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/ui/settings/x;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/x;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f1008d5

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->onAttach(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->l()Lde/number26/machete/android/ui/settings/k;

    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/settings/k;->a(Lde/number26/machete/android/ui/settings/x;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/x;->country:Landroid/widget/Spinner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
