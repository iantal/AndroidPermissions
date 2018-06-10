.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/ULinearLayout;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 341
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->setOrientation(I)V

    .line 342
    sget p2, Lgsr;->ub__optional_help_workflow_date_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->gutterSize:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    const/4 p2, 0x0

    .line 347
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->setPadding(IIII)V

    .line 349
    sget p1, Lgsp;->help_workflow_date_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 350
    sget p1, Lgsp;->help_workflow_date_input_date_picker:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 351
    sget p1, Lgsp;->help_workflow_date_input_date_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    .line 352
    sget p1, Lgsp;->help_workflow_date_input_time_of_day_picker:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 353
    sget p1, Lgsp;->help_workflow_date_input_time_of_day_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 354
    sget p1, Lgsp;->help_workflow_date_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

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

    .line 398
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
