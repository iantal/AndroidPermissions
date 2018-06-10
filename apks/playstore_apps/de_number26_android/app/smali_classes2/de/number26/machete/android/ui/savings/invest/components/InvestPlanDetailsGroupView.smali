.class public Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;
.super Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;
.source "InvestPlanDetailsGroupView.java"


# instance fields
.field private b:Ljava/util/Locale;

.field dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const p2, 0x7f0b01b3

    .line 39
    invoke-static {p1, p2, p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->progressBar:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    invoke-virtual {v0, p1, p2, p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;)V

    .line 47
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1007e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100377

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->riskDisclaimer:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->forecastDisclaimer:Landroid/widget/TextView;

    invoke-static {p2, p2}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->b:Ljava/util/Locale;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Z)V

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->dashboardGraph:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
