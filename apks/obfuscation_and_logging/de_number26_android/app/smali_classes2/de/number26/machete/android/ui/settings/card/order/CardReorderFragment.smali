.class public Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "CardReorderFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;
    .locals 1

    .line 14
    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0173

    return v0
.end method

.method onBrokenClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->REORDER_BROKEN_CARD:Lde/number26/machete/core/model/Product$b;

    sget-object v2, Lde/number26/machete/core/model/Product$b;->REORDER_BROKEN_CARD_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->O()V

    return-void
.end method

.method onStolenClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->REORDER_STOLEN_CARD:Lde/number26/machete/core/model/Product$b;

    sget-object v2, Lde/number26/machete/core/model/Product$b;->REORDER_STOLEN_CARD_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->N()V

    return-void
.end method

.method onUpdateClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->REORDER_CARD_UPDATE:Lde/number26/machete/core/model/Product$b;

    sget-object v2, Lde/number26/machete/core/model/Product$b;->REORDER_CARD_UPDATE_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->O()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const p2, 0x7f1008b7

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->setTitle(I)V

    return-void
.end method
