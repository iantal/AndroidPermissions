.class public Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;
.super Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;
.source "NumberInputDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905c4

    if-ne v0, p1, :cond_0

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;->a(Ljava/lang/String;I)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->dismiss()V

    return-void
.end method

.method protected s_()V
    .locals 2

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->input:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->input:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$1;-><init>(Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    invoke-super {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->s_()V

    return-void
.end method

.method public y_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
