.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lgsr;->ub__optional_help_workflow_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 35
    sget p1, Lgsp;->help_workflow_initial_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 36
    sget p1, Lgsp;->help_workflow_initial_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->h:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->help_workflow_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_0
    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
