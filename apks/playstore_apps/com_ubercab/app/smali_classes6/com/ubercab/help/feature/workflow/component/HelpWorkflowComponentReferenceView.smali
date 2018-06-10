.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p2, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    sget p2, Lgsk;->selectableItemBackground:I

    .line 28
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
