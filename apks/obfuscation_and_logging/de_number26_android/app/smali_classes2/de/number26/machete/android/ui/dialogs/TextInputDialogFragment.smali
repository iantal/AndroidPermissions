.class public Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "TextInputDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;

.field protected input:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected inputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field negative:Landroid/widget/Button;
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

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tag"

    .line 166
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hint"

    .line 167
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "regexp"

    .line 168
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "max_length"

    .line 169
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    new-instance p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;-><init>()V

    .line 172
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->l()V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a(Z)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->positive:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a(Z)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->positive:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    const v0, 0x7f10049c

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regexp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00c8

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onAttach(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object p1

    .line 45
    instance-of v0, p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905c4

    if-ne v0, p1, :cond_0

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->s_()V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onResume()V

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected s_()V
    .locals 5

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->y_()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 71
    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    .line 72
    new-instance v4, Lde/number26/machete/android/ui/transfers/j;

    invoke-direct {v4, v0}, Lde/number26/machete/android/ui/transfers/j;-><init>(I)V

    aput-object v4, v2, v3

    .line 73
    iget-object v3, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    new-instance v2, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;-><init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public y_()I
    .locals 2

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_length"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
