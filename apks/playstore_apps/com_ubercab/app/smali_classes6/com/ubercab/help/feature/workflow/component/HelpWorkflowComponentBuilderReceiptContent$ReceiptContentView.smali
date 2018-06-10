.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 128
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->setOrientation(I)V

    .line 130
    sget p2, Lgsr;->ub__optional_help_workflow_receipt_content:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    sget p1, Lgsp;->help_workflow_receipt_content_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 133
    sget p1, Lgsp;->help_workflow_receipt_content_items:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;
    .locals 4

    .line 154
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->dividerHorizontal:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/ubercab/ui/core/UImageView;->setPadding(IIII)V

    .line 164
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;
    .locals 2

    .line 147
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$FareRowView;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method
