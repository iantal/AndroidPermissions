.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UEditText;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->setOrientation(I)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->setFocusable(Z)V

    .line 142
    sget p2, Lgsr;->ub__optional_help_workflow_text_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    sget p1, Lgsp;->help_workflow_text_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 145
    sget p1, Lgsp;->help_workflow_text_input_edittext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    .line 146
    sget p1, Lgsp;->help_workflow_text_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setImeOptions(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setMinLines(I)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setMaxLines(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
