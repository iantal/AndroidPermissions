.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;
.super Lde/number26/machete/android/h/b;
.source "InvestRiskAwarenessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->onNextClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/TaxValidity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/TaxValidity;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/core/model/TaxValidity;->getValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 73
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    invoke-static {v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lde/number26/machete/core/model/TaxValidity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;->a(Lde/number26/machete/core/model/TaxValidity;)V

    return-void
.end method
