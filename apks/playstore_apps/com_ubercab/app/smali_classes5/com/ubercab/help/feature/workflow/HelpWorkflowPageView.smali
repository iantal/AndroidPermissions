.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->setFocusable(Z)V

    .line 40
    sget p2, Lgsr;->ub__optional_help_workflow_page_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    sget p1, Lgsp;->help_workflow_component_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->help_workflow_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->toolbar_navigate_up_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method private static b(Lmzq;)I
    .locals 3

    .line 62
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$1;->a:[I

    invoke-virtual {p0}, Lmzq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized navigation icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    sget p0, Lgso;->ic_close:I

    return p0

    .line 64
    :pswitch_1
    sget p0, Lgso;->navigation_icon_back:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lmzq;)I
    .locals 3

    .line 74
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$1;->a:[I

    invoke-virtual {p0}, Lmzq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized navigation icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    sget p0, Lgsv;->help_workflow_toolbar_close_description:I

    return p0

    .line 76
    :pswitch_1
    sget p0, Lgsv;->toolbar_navigate_up_description:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method a(Lmzq;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->b(Lmzq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->c(Lmzq;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-object p0
.end method

.method f()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method
