.class public Lcom/ubercab/credits/CreditSummaryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/CreditSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/CreditSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/credits/ui/CreditToggleUseView;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/credits/CreditSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    sget v1, Lgsr;->ub__credit_toggle_use_view:I

    iget-object v2, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/ui/CreditToggleUseView;

    return-object v0
.end method

.method public a(Lafu;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public b(Lafu;)Lawfj;
    .locals 4

    .line 62
    new-instance v0, Lawfj;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/credits/CreditSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsr;->standard_list_header:I

    sget v3, Lgsp;->section_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->ub__credit_summary_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/CreditSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 40
    iget-object v0, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Lawfc;

    iget-object v3, p0, Lcom/ubercab/credits/CreditSummaryView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 43
    invoke-virtual {v3}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lawfc;-><init>(Landroid/content/Context;Z)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
