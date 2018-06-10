.class Linm;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 192
    sget v0, Lgsp;->ub__partner_funnel_step_header_textview:I

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Linm;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
