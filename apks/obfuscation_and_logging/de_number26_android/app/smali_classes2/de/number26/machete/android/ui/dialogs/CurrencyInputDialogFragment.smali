.class public Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "CurrencyInputDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;

.field amountInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:D

.field currencyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/ui/transfers/i;

.field hint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;
    .locals 2

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 118
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "tag"

    .line 119
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;-><init>()V

    .line 122
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private h()Ljava/util/Currency;
    .locals 1

    const-string v0, "EUR"

    .line 76
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 106
    iput-wide p1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->c:D

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->positive:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->b(D)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected b(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10005a

    .line 79
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b3

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onAttach(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905c4

    if-ne v0, p1, :cond_0

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->c:D

    invoke-interface {p1, v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;->a(Ljava/lang/String;D)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->s_()V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 71
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onResume()V

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected s_()V
    .locals 3

    .line 58
    new-instance v0, Lde/number26/machete/android/ui/transfers/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/ui/transfers/i;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->d:Lde/number26/machete/android/ui/transfers/i;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->d:Lde/number26/machete/android/ui/transfers/i;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->d:Lde/number26/machete/android/ui/transfers/i;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->x_()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/i;->c(D)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->currencyText:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->h()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->hint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public x_()D
    .locals 2

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
