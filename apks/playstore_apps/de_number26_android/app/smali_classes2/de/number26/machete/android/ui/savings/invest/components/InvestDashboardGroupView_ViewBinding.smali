.class public Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;
.super Ljava/lang/Object;
.source "InvestDashboardGroupView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    const-string v0, "field \'historyView\'"

    .line 30
    const-class v1, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    const v2, 0x7f090646

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    const-string v0, "field \'riskDisclaimer\' and method \'onRiskDisclaimerClick\'"

    const v1, 0x7f090624

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'riskDisclaimer\'"

    .line 32
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->riskDisclaimer:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905d1

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->progressBar:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->riskDisclaimer:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->progressBar:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
