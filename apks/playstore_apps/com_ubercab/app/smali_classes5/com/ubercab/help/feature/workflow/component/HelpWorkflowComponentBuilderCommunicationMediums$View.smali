.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 233
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->setOrientation(I)V

    .line 235
    sget p2, Lgsr;->ub__optional_help_workflow_communication_mediums:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    sget p1, Lgsp;->help_workflow_communication_mediums_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 238
    sget p1, Lgsp;->help_workflow_communication_mediums_rows_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
    .locals 2

    .line 257
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    .line 261
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->contentInset:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->b:Lcom/ubercab/ui/core/UTextView;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->b:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
