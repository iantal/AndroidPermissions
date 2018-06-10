.class Lmgh;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Lcom/ubercab/ui/core/ULinearLayout;

.field p:Lcom/ubercab/ui/core/ULinearLayout;

.field q:Lcom/ubercab/ui/core/UButton;

.field r:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 114
    sget v0, Lgsp;->ub__venue_airline_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmgh;->n:Lcom/ubercab/ui/core/UTextView;

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lmgh;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 116
    sget v0, Lgsp;->ub__venue_terminal_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lmgh;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    sget v0, Lgsp;->ub__venue_terminal_button_domestic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmgh;->q:Lcom/ubercab/ui/core/UButton;

    .line 118
    sget v0, Lgsp;->ub__venue_terminal_button_international:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmgh;->r:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lmgh;->e()I

    move-result v0

    invoke-static {}, Lmgf;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lmgh;->e()I

    move-result v1

    invoke-static {v1}, Lmgf;->g(I)I

    .line 128
    :cond_1
    iget-object v1, p0, Lmgh;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lmgh;->o:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAlpha(F)V

    .line 131
    iget-object p1, p0, Lmgh;->o:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lmgh;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setActivated(Z)V

    return-void
.end method
