.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lgsr;->ub__optional_help_workflow_secondary_button:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lgsp;->help_workflow_secondary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsEnabled(Z)V

    return-object p0
.end method
