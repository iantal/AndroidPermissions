.class public Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;
.super Landroid/widget/FrameLayout;
.source "InvestProjectionGroupView.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;


# instance fields
.field protected a:Ljava/lang/String;

.field disclaimerSection:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field forecastDisclaimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field projBenefit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field projGroup:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field projTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field projValue:Landroid/widget/TextView;
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

    .line 46
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10052b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    const/4 v4, 0x0

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "years"

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lde/number26/machete/core/o/v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(DDDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    iget-object p7, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projValue:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projBenefit:Landroid/widget/TextView;

    invoke-static {p3, p4, p5, p6}, Lde/number26/machete/core/o/e;->a(DD)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projTime:Landroid/widget/TextView;

    invoke-direct {p0, p8}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const p2, 0x7f0b01b5

    .line 59
    invoke-static {p1, p2, p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    invoke-virtual {v0, p1, p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Ljava/util/List;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;)V

    .line 67
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Z)V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1007e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100377

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->riskDisclaimer:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->forecastDisclaimer:Landroid/widget/TextView;

    invoke-static {p2, p2}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projGroup:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->disclaimerSection:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->projGroup:Landroid/view/View;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->disclaimerSection:Landroid/view/View;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->progressBar:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onForecastDisclaimerClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRiskDisclaimerClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
