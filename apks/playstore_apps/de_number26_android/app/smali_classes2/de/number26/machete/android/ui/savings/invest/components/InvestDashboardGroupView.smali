.class public Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;
.super Landroid/widget/FrameLayout;
.source "InvestDashboardGroupView.java"


# instance fields
.field historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field riskDisclaimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0b01b2

    .line 41
    invoke-static {p1, p3, p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->progressBar:Landroid/view/View;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->riskDisclaimer:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->riskDisclaimer:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->progressBar:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->progressBar:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->historyView:Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->a(Z)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1007e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->riskDisclaimer:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRiskDisclaimerClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
