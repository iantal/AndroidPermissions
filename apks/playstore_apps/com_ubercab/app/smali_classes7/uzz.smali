.class public Luzz;
.super Lahe;
.source "SourceFile"


# instance fields
.field public final n:Lcom/ubercab/ui/core/UTextView;

.field public final o:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 267
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 268
    sget v0, Lgsp;->ub__multiple_destination_address_entry_row_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 269
    sget v0, Lgsp;->ub__multiple_destination_address_entry_row_remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Luzz;->o:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
