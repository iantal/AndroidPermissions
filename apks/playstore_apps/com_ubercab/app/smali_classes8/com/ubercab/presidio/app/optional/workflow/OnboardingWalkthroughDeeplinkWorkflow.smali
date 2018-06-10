.class public Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;Lpru;)V

    .line 70
    invoke-interface {p2}, Lpru;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_FEED_LISTENER_REMOVE_DISMISS:Lkvu;

    .line 71
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p2}, Lpru;->G()Lages;

    move-result-object p1

    const-string p2, "walkthrough_stunt"

    .line 75
    invoke-static {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object p2

    const-string v0, "WALKTHROUGH_STUNT"

    .line 76
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v0

    .line 74
    invoke-interface {p1, p2, v0}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2}, Lpru;->G()Lages;

    move-result-object p1

    const-string p2, "walkthrough_stunt"

    .line 81
    invoke-static {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object p2

    const-string v0, "WALKTHROUGH_STUNT"

    .line 82
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v0

    .line 80
    invoke-interface {p1, p2, v0}, Lages;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 85
    :goto_0
    invoke-static {p3}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Oe2vU9aMk4Q_YoCcOUO-qCsKLHM(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;
    .locals 1

    .line 91
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 31
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 64
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OnboardingWalkthroughDeeplinkWorkflow$Oe2vU9aMk4Q_YoCcOUO-qCsKLHM;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OnboardingWalkthroughDeeplinkWorkflow$Oe2vU9aMk4Q_YoCcOUO-qCsKLHM;-><init>(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;)V

    .line 65
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "20ce58ba-84b4"

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;Lpru;)V
    .locals 2

    .line 97
    invoke-interface {p2}, Lpru;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->buildUrls(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 99
    new-instance v0, Laumf;

    .line 100
    invoke-interface {p2}, Lpru;->d()Lhmu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laumf;-><init>(Ljava/util/List;Lhmu;)V

    .line 101
    new-instance p1, Laumd;

    .line 103
    invoke-interface {p2}, Lpru;->cs_()Lhiq;

    move-result-object v1

    invoke-interface {p2}, Lpru;->d()Lhmu;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Laumd;-><init>(Lhiq;Laumf;Lhmu;)V

    .line 104
    invoke-virtual {p1}, Laumd;->a()V

    return-void
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    move-result-object p1

    return-object p1
.end method
