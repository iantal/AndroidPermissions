.class public Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lpol;-><init>(Landroid/content/Intent;Ljkq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lkvu;->LOYALTY_CREDITS_PURCHASE_DEEPLINK_SOURCE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 80
    :cond_0
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 34
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 68
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laazm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laazm;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$1;)V

    .line 70
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "202d8b79-48f4"

    return-object v0
.end method

.method public b()Lgsz;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lkvu;->LOYALTY_CREDITS_PURCHASE_DEEPLINK_SOURCE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;->d()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->source()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-super {p0}, Lpol;->b()Lgsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    move-result-object p1

    return-object p1
.end method
