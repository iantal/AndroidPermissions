.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;
.super Lde/number26/machete/android/ui/fatca/FatcaFragment;
.source "InvestFatcaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;-><init>()V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "savings_request"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    const-string v1, "savings_request"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lde/number26/machete/android/model/b;

    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/fatca/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setTaxCountryName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/fatca/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setTaxNumber(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    const-string v0, "savings_request"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->m()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 65
    invoke-static {}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100990

    .line 66
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08014b

    .line 67
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(I)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;)V

    const v2, 0x7f100096

    .line 69
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->l()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->b(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    .line 33
    invoke-interface {v0}, Lde/number26/machete/core/i/i;->b()Lrx/e;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/b;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public l()V
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "taxes"

    .line 26
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method
