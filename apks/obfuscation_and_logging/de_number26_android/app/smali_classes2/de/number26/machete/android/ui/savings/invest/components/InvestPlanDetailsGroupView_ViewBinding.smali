.class public Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView_ViewBinding;
.super Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;
.source "InvestPlanDetailsGroupView_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    const-string v0, "field \'dashboardGraph\'"

    .line 25
    const-class v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    const v2, 0x7f090645

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    .line 36
    invoke-super {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->a()V

    return-void
.end method
