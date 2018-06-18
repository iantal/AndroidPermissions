.class public Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "CardReorderReasonFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field location:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->description:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->action:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->location:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0174

    return v0
.end method

.method onActionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "Description cannot be empty"

    invoke-static {v0, v1}, Lde/number26/machete/core/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->location:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "Location cannot be empty"

    invoke-static {v1, v2}, Lde/number26/machete/core/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v2, v0, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->O()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 70
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/a;->onPause()V

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const p2, 0x7f1008b7

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->setTitle(I)V

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->description:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->location:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
