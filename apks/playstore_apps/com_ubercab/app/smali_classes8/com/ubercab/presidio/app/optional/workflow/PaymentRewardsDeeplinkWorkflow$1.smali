.class public Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

.field final synthetic b:Lpru;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lhha;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->b:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->a:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lamqm;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->b:Lpru;

    invoke-direct {v0, v1}, Lamqm;-><init>(Lamqz;)V

    invoke-virtual {v0, p1}, Lamqm;->a(Landroid/view/ViewGroup;)Lamqv;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance v1, Lamrk;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;->b:Lpru;

    invoke-direct {v1, v2}, Lamrk;-><init>(Lamqw;)V

    .line 62
    invoke-virtual {v1, p1}, Lamrk;->a(Landroid/view/ViewGroup;)Lamrt;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lamrt;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lamro;

    invoke-virtual {v1, v0}, Lamro;->a(Ljava/lang/String;)V

    return-object p1
.end method
