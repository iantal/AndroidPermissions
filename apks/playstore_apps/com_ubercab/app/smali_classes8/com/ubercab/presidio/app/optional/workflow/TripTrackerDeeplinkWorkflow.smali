.class public Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->access$200(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->access$300(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Z

    move-result v0

    .line 47
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->access$400(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->access$500(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p1, v0, v1, p0}, Lavtr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lavtr;

    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lprt;->a(Lavtr;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VH9jww9uoF1QGL1Hb_-ESPfQ1pE(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$teH5K0XeS0DyNLp24dBWg9aDs38(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;
    .locals 2

    .line 53
    new-instance v0, Labfc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfc;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfc;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 16
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;

    .line 40
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$teH5K0XeS0DyNLp24dBWg9aDs38;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$teH5K0XeS0DyNLp24dBWg9aDs38;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)V

    .line 42
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "67fa60cb-d787"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    move-result-object p1

    return-object p1
.end method
