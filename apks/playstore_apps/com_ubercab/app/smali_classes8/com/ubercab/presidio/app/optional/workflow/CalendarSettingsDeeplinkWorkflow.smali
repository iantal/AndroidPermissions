.class public Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 51
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
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

    .line 48
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$0JRx6iLnUnoSWMwNngvX0EnzMXs;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$0JRx6iLnUnoSWMwNngvX0EnzMXs;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0JRx6iLnUnoSWMwNngvX0EnzMXs(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$618leH0xuyoMjf2fBqHyW-SIN2k(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_SUGYm32PE_P84vihK3FdeRk4-U(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fDW3z9vdJqcUYpOEOy46GR2HUpA(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;
    .locals 2

    .line 62
    new-instance v0, Laayy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayy;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$1;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laayy;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 18
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$_SUGYm32PE_P84vihK3FdeRk4-U;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$_SUGYm32PE_P84vihK3FdeRk4-U;

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$fDW3z9vdJqcUYpOEOy46GR2HUpA;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$fDW3z9vdJqcUYpOEOy46GR2HUpA;

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$618leH0xuyoMjf2fBqHyW-SIN2k;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarSettingsDeeplinkWorkflow$618leH0xuyoMjf2fBqHyW-SIN2k;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;)V

    .line 49
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "d3e42f1d-2804"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    move-result-object p1

    return-object p1
.end method
