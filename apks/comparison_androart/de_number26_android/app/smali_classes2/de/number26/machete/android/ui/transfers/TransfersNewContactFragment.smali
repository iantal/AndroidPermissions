.class public Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "TransfersNewContactFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/am$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/am;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/am$a;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/am;

.field bicContainer:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field currencyButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ibanContainer:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ibanEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newContactNameContainer:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->newContactNameContainer:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lde/number26/machete/android/ui/transfers/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7b

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->continueButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 174
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/transfers/ak;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/ak;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->currencyButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/am;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->a:Lde/number26/machete/android/ui/transfers/am;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, Lde/number26/machete/android/ui/transactions/details/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/details/d;)Landroid/content/Intent;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->newContactNameContainer:Landroid/support/design/widget/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->bicContainer:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->bicContainer:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f100242

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanContainer:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanContainer:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f100243

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018b

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->d()Lde/number26/machete/android/ui/transfers/am;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    .line 56
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method protected onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->d()Lde/number26/machete/android/ui/transfers/am;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/am;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method onCurrencyClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->a:Lde/number26/machete/android/ui/transfers/am;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/am;->d()V

    return-void
.end method

.method public onIBanFieldInFocus(Z)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 113
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->a:Lde/number26/machete/android/ui/transfers/am;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onIbanFieldChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->d()Lde/number26/machete/android/ui/transfers/am;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onNameFieldChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->d()Lde/number26/machete/android/ui/transfers/am;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/am;->b(Ljava/lang/String;)V

    return-void
.end method

.method onNameFocusChanged(Landroid/view/View;Z)V
    .locals 0
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    if-nez p2, :cond_0

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->a:Lde/number26/machete/android/ui/transfers/am;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/am;->b()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->a:Lde/number26/machete/android/ui/transfers/am;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/am;->c()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 78
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100615

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    const-string v1, "file:///android_asset/icons/EU.webp"

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v1}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->flag:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->setHasOptionsMenu(Z)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->continueButton:Landroid/widget/TextView;

    const p2, 0x7f100034

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
