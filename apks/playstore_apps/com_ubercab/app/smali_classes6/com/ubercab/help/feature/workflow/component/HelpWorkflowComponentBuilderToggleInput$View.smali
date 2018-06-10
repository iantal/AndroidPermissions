.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/USwitchCompat;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    sget p2, Lgsk;->selectableItemBackground:I

    .line 152
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 151
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 153
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->setOrientation(I)V

    const/4 p2, 0x3

    .line 154
    invoke-static {p0, p2}, Ltb;->c(Landroid/view/View;I)V

    .line 155
    sget p2, Lgsr;->ub__optional_help_workflow_toggle_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    sget p1, Lgsp;->help_workflow_toggle_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 158
    sget p1, Lgsp;->help_workflow_toggle_input_toggle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 159
    sget p1, Lgsp;->help_workflow_toggle_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->toggle()V

    return-void
.end method
