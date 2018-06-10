.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
.super Lcom/ubercab/ui/core/widget/HelixListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    sget p2, Lgsk;->selectableItemBackground:I

    .line 282
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 288
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->setPadding(IIII)V

    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 310
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
