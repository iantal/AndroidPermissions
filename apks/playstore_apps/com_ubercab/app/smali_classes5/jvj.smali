.class abstract Ljvj;
.super Ljvn;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Lcom/ubercab/ui/core/UTextView;

.field final synthetic p:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Landroid/view/View;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ljvj;->p:Ljvi;

    .line 198
    invoke-direct {p0, p1, p2}, Ljvn;-><init>(Ljvi;Landroid/view/View;)V

    .line 199
    sget p1, Lgsp;->ub__credits_purchase_variable_auto_refill_amount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ljvj;->n:Lcom/ubercab/ui/core/UTextView;

    .line 200
    sget p1, Lgsp;->ub__credits_purchase_variable_auto_refill_bonus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ljvj;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Z)V
.end method

.method c(I)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 206
    iget-object v0, p0, Ljvj;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 207
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
