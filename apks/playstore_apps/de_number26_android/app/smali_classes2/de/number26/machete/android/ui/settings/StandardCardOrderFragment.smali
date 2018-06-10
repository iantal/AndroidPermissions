.class public Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "StandardCardOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;"
    }
.end annotation


# instance fields
.field action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;
    .locals 2

    .line 22
    new-instance v0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b016c

    return v0
.end method

.method protected onActionClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->O()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method protected onTermsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const v0, 0x7f100099

    .line 50
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    const v2, 0x7f100993

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const p2, 0x7f1008ad

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->setTitle(I)V

    return-void
.end method
