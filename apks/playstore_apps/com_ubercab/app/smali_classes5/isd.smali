.class Lisd;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Landroid/view/View;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;

.field q:Lcom/ubercab/ui/core/UTextView;

.field r:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 426
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 427
    iput-object p1, p0, Lisd;->n:Landroid/view/View;

    .line 428
    sget v0, Lgsp;->ub__partner_funnel_onboarding_lot_distance:I

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lisd;->o:Lcom/ubercab/ui/core/UTextView;

    .line 430
    sget v0, Lgsp;->ub__partner_funnel_onboarding_lot_incentive:I

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lisd;->p:Lcom/ubercab/ui/core/UTextView;

    .line 432
    sget v0, Lgsp;->ub__partner_funnel_onboarding_lot_times:I

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lisd;->q:Lcom/ubercab/ui/core/UTextView;

    .line 434
    sget v0, Lgsp;->ub__partner_funnel_onboarding_lot_title:I

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lisd;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
