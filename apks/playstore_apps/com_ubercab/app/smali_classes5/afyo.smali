.class Lafyo;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 91
    sget v0, Lgsp;->ub__survey_multiple_choice_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lafyo;->n:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__survey_multiple_choice_item_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p1, p0, Lafyo;->o:Lcom/ubercab/ui/core/UCheckBox;

    return-void
.end method
