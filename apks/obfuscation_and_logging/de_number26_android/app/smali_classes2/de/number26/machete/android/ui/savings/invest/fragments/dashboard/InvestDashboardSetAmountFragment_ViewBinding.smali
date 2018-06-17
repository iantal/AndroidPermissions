.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;
.source "InvestDashboardSetAmountFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

    const-string v0, "field \'toggleButtons\'"

    .line 27
    const-class v1, Lde/number26/machete/android/ui/components/ToggleButtonsView;

    const v2, 0x7f09091e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->toggleButtons:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    const-string v0, "field \'descriptionText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->descriptionText:Landroid/widget/TextView;

    const-string v0, "method \'onNextButtonClicked\'"

    const v1, 0x7f090553

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->toggleButtons:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->descriptionText:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 51
    invoke-super {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->a()V

    return-void
.end method
