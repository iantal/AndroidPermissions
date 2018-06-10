.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
.super Lcom/ubercab/ui/core/widget/HelixListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->g()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    sget p3, Lgsw;->Platform_TextAppearance_Subtitle_Normal:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 35
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
