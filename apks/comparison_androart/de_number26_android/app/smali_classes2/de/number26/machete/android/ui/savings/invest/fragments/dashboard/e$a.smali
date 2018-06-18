.class final Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;
.super Ljava/lang/Object;
.source "InvestDeactivateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "savings_account_id"

    .line 33
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->d()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    .line 34
    sget-object v2, Lde/number26/machete/core/m/b/a$a;->b:Lde/number26/machete/core/m/b/a$a;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
