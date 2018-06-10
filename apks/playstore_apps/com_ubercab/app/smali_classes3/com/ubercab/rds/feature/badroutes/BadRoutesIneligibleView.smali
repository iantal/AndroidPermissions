.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Laucj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget p2, Lgsr;->ub__bad_routes_ineligible_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 58
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->setOrientation(I)V

    .line 61
    sget p1, Lgsp;->ub__bad_routes_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->a:Lcom/ubercab/ui/TextView;

    .line 62
    sget p1, Lgsp;->ub__bad_routes_body_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->b:Lcom/ubercab/ui/TextView;

    .line 63
    sget p1, Lgsp;->ub__bad_routes_need_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->c:Lcom/ubercab/ui/Button;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->d:Laucj;

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->d:Laucj;

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$t7guJ7mQG7eTQSgMtD-YOvgwl0k(Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laucj;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->d:Laucj;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->c:Lcom/ubercab/ui/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->c:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesIneligibleView$t7guJ7mQG7eTQSgMtD-YOvgwl0k;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesIneligibleView$t7guJ7mQG7eTQSgMtD-YOvgwl0k;-><init>(Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
