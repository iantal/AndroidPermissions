.class public Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->c:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->ub__tag_selection_feedback_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->ub__tag_selection_tag_selection_view_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    iput-object v0, p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->c:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    return-void
.end method
