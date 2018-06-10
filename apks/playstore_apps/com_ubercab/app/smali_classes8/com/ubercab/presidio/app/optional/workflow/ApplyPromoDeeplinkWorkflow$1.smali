.class public Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lhha;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lhha;Lpru;Lhha;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->b:Lhha;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 111
    new-instance v0, Lakeg;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lakeg;-><init>(Lakej;)V

    .line 112
    invoke-virtual {v0, p1}, Lakeg;->a(Landroid/view/ViewGroup;)Lakez;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->a:Lpru;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;->b:Lhha;

    invoke-static {v0, v1, p1, v2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;Lakez;Lhha;)V

    return-object p1
.end method
