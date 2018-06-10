.class Lkez;
.super Lahe;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UImageView;

.field p:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 150
    sget v0, Lgsp;->presidio_appfeedback_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lkez;->o:Lcom/ubercab/ui/core/UImageView;

    .line 151
    sget v0, Lgsp;->presidio_appfeedback_bug_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lkez;->n:Lcom/ubercab/ui/core/UTextView;

    .line 152
    sget v0, Lgsp;->presidio_appfeedback_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lkez;->p:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
