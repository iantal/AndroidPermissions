.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    sget p2, Lgsw;->Platform_TextAppearance_H2_Book:I

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
