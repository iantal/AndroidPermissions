.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 238
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->setOrientation(I)V

    .line 240
    sget p2, Lgsr;->ub__optional_help_workflow_selectable_list_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    sget p1, Lgsp;->help_workflow_selectable_list_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 243
    sget p1, Lgsp;->help_workflow_selectable_list_input_item_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 244
    sget p1, Lgsp;->help_workflow_selectable_list_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;
    .locals 4

    .line 263
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    .line 267
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
