.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    sget p2, Lgsw;->Platform_TextAppearance_P:I

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    sget p2, Lgsk;->accentLink:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;->setLinkTextColor(I)V

    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
