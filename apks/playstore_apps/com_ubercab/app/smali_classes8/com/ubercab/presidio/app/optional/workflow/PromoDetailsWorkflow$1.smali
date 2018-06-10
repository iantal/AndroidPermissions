.class public Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

.field final synthetic b:Lpru;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;Lhha;Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;Lpru;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->b:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 56
    new-instance v1, Lapqe;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->b:Lpru;

    invoke-direct {v1, v2}, Lapqe;-><init>(Lapqj;)V

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    .line 58
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->buildPromoDetailsModel(Landroid/net/Uri;)Lapqo;

    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lapqe;->a(Landroid/view/ViewGroup;Lapqo;)Lapqt;

    move-result-object p1

    return-object p1
.end method
