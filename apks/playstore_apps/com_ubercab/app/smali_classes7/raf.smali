.class Lraf;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/presidio/pricing/core/PricingTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 125
    sget v0, Lgsp;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lraf;->n:Lcom/ubercab/ui/core/UTextView;

    .line 126
    sget v0, Lgsp;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object p1, p0, Lraf;->o:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-void
.end method


# virtual methods
.method y()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 130
    iget-object v0, p0, Lraf;->n:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method z()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lraf;->o:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method
