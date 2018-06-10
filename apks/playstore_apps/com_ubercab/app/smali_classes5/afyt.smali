.class Lafyt;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/URadioButton;

.field p:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 118
    sget v0, Lgsp;->ub__card_survey_group_item_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lafyt;->n:Lcom/ubercab/ui/core/UTextView;

    .line 119
    sget v0, Lgsp;->ub__card_survey_sad_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lafyt;->o:Lcom/ubercab/ui/core/URadioButton;

    .line 120
    sget v0, Lgsp;->ub__card_survey_happy_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lafyt;->p:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lafyt;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method y()Lcom/ubercab/ui/core/URadioButton;
    .locals 1

    .line 128
    iget-object v0, p0, Lafyt;->o:Lcom/ubercab/ui/core/URadioButton;

    return-object v0
.end method

.method z()Lcom/ubercab/ui/core/URadioButton;
    .locals 1

    .line 132
    iget-object v0, p0, Lafyt;->p:Lcom/ubercab/ui/core/URadioButton;

    return-object v0
.end method
