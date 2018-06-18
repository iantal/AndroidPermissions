.class public Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;
.super Ljava/lang/Object;
.source "InvestProjectionGroupView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    const-string v0, "field \'graphView\'"

    .line 32
    const-class v1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    const v2, 0x7f09064d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    const-string v0, "field \'projValue\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09064c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projValue:Landroid/widget/TextView;

    const-string v0, "field \'projTime\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09064b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projTime:Landroid/widget/TextView;

    const-string v0, "field \'projBenefit\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09064a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projBenefit:Landroid/widget/TextView;

    const-string v0, "field \'riskDisclaimer\' and method \'onRiskDisclaimerClick\'"

    const v1, 0x7f090624

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'riskDisclaimer\'"

    .line 37
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->riskDisclaimer:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'forecastDisclaimer\' and method \'onForecastDisclaimerClick\'"

    const v1, 0x7f09031d

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'forecastDisclaimer\'"

    .line 46
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->forecastDisclaimer:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'disclaimerSection\'"

    const v1, 0x7f09027b

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->disclaimerSection:Landroid/view/View;

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905d1

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    const-string v0, "field \'projGroup\'"

    const v1, 0x7f0905e0

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projGroup:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projValue:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projTime:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projBenefit:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->riskDisclaimer:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->forecastDisclaimer:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->disclaimerSection:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projGroup:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
