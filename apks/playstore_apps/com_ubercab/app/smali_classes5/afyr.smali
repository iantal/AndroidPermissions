.class Lafyr;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Lgsp;->ub__survey_multiplechoice_item_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lafyr;->n:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget v0, Lgsp;->ub__survey_multiplechoice_item_radiobutton:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method
