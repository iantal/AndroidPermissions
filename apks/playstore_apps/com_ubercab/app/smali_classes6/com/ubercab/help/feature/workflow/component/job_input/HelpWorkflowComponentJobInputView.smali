.class public Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UCardView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;

.field private final h:Lcom/ubercab/ui/core/UTextView;

.field private final i:Lcom/ubercab/ui/core/UTextView;

.field private final j:Lcom/ubercab/ui/core/UTextView;

.field private final k:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->setOrientation(I)V

    .line 51
    sget p2, Lgsr;->ub__optional_help_workflow_job_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget p1, Lgsp;->help_workflow_job_input_card:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCardView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b:Lcom/ubercab/ui/core/UCardView;

    .line 54
    sget p1, Lgsp;->help_workflow_job_input_job_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget p1, Lgsp;->help_workflow_job_input_job_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 56
    sget p1, Lgsp;->help_workflow_job_input_job_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget p1, Lgsp;->help_workflow_job_input_job_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lgsp;->help_workflow_job_input_empty_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    sget p1, Lgsp;->help_workflow_job_input_empty_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lgsp;->help_workflow_job_input_empty_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget p1, Lgsp;->help_workflow_job_input_choose:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget p1, Lgsp;->help_workflow_job_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->k:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->ruleColor:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 94
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c:Lcom/ubercab/ui/core/ULinearLayout;

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

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->f:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->k:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->i:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
