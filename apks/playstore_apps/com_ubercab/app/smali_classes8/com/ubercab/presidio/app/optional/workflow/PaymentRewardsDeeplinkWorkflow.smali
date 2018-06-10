.class public Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lhha;)Lhja;
    .locals 1

    .line 54
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lhha;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$cwGWV4yd6IpsINIEwzBmA1euGB8;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$cwGWV4yd6IpsINIEwzBmA1euGB8;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;)V

    invoke-interface {p3, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mq7AgHA7HbMzsDskBS4zcyLdAhI(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZXgzYxsV2M6mLjQW5xQTdGlFVzI(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cwGWV4yd6IpsINIEwzBmA1euGB8(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v8Y8suf_64602OiYIwyVswfXA-8(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;
    .locals 2

    .line 72
    new-instance v0, Labdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labdb;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdb;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 22
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;

    .line 48
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$Mq7AgHA7HbMzsDskBS4zcyLdAhI;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$Mq7AgHA7HbMzsDskBS4zcyLdAhI;

    .line 50
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)V

    .line 52
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "1f3c9065-6bb3"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    move-result-object p1

    return-object p1
.end method
