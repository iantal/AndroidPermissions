.class public Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
.source "InvestmentChangeNameDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;
    }
.end annotation


# instance fields
.field name:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positive:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;
    .locals 1

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->name:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->dismiss()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00be

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->name:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->name:Landroid/widget/EditText;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$1;-><init>(Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;)V

    .line 66
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->name:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method
