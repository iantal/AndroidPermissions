.class Lioo;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Landroid/view/View;

.field final p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 78
    sget v0, Lgsp;->ub_partner_funnel_citypicker_index_textview:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lioo;->p:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub_partner_funnel_citypicker_content_textview:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lioo;->n:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__partner_funnel_citypicker_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lioo;->o:Landroid/view/View;

    return-void
.end method
