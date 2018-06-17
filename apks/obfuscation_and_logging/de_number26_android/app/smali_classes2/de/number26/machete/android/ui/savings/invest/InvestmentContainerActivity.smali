.class public Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;
.super Lde/number26/machete/android/ui/IntentFragmentActivity;
.source "InvestmentContainerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;-><init>()V

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 38
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment$a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment$a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 44
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 48
    const-class v0, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "EXTRA_FRAGMENT_TYPE"

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onBackPressed()V

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->b_()V

    return-void
.end method
